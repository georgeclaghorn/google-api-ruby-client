# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module BooksV1
      
      class Annotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class ClientVersionRanges
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class CurrentVersionRanges
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class LayerSummary
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class AnnotationData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Annotations
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class AnnotationsSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Layer
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class AnnotationsData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class AnnotatinsRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class LoadingResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class RateRecommendedVolumeResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Bookshelf
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Bookshelves
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Category
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class ConcurrentAccessRestriction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class DictLayerData
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Common
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Dict
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Source
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Word
            class Representation < Google::Apis::Core::JsonRepresentation; end
            
            class Derivative
              class Representation < Google::Apis::Core::JsonRepresentation; end
              
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation; end
              end
            end
            
            class Example
              class Representation < Google::Apis::Core::JsonRepresentation; end
              
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation; end
              end
            end
            
            class Sense
              class Representation < Google::Apis::Core::JsonRepresentation; end
              
              class Conjugation
                class Representation < Google::Apis::Core::JsonRepresentation; end
              end
              
              class Definition
                class Representation < Google::Apis::Core::JsonRepresentation; end
                
                class Example
                  class Representation < Google::Apis::Core::JsonRepresentation; end
                  
                  class Source
                    class Representation < Google::Apis::Core::JsonRepresentation; end
                  end
                end
              end
              
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation; end
              end
              
              class Synonym
                class Representation < Google::Apis::Core::JsonRepresentation; end
                
                class Source
                  class Representation < Google::Apis::Core::JsonRepresentation; end
                end
              end
            end
            
            class Source
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
          end
        end
      end
      
      class DownloadAccessRestriction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class DownloadAccesses
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class GeoLayerData
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Common
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Geo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Boundary
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Viewport
            class Representation < Google::Apis::Core::JsonRepresentation; end
            
            class Hi
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class Lo
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
          end
        end
      end
      
      class LayerSummaries
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class LayerSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Metadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class Offers
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Item
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
      end
      
      class ReadingPosition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class RequestAccess
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Review
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Author
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Source
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class UserSettings
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class NotesExport
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class Volume
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class AccessInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Epub
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Pdf
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class LayerInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Layer
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class RecommendedInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class SaleInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class ListPrice
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Offer
            class Representation < Google::Apis::Core::JsonRepresentation; end
            
            class ListPrice
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class RentalDuration
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class RetailPrice
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
          end
          
          class RetailPrice
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class SearchInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class UserInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Copy
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class RentalPeriod
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class UserUploadedVolumeInfo
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class VolumeInfo
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Dimensions
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class ImageLinks
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class IndustryIdentifier
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
      end
      
      class Volume2
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class VolumeAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class ContentRanges
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class Volumeannotations
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Volumes
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      # @private
      class Annotation
        class Representation < Google::Apis::Core::JsonRepresentation
          property :after_selected_text, as: 'afterSelectedText'
          property :before_selected_text, as: 'beforeSelectedText'
          property :client_version_ranges, as: 'clientVersionRanges', class: Google::Apis::BooksV1::Annotation::ClientVersionRanges, decorator: Google::Apis::BooksV1::Annotation::ClientVersionRanges::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :current_version_ranges, as: 'currentVersionRanges', class: Google::Apis::BooksV1::Annotation::CurrentVersionRanges, decorator: Google::Apis::BooksV1::Annotation::CurrentVersionRanges::Representation
      
          property :data, as: 'data'
          property :deleted, as: 'deleted'
          property :highlight_style, as: 'highlightStyle'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :layer_id, as: 'layerId'
          property :layer_summary, as: 'layerSummary', class: Google::Apis::BooksV1::Annotation::LayerSummary, decorator: Google::Apis::BooksV1::Annotation::LayerSummary::Representation
      
          collection :page_ids, as: 'pageIds'
          property :selected_text, as: 'selectedText'
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_id, as: 'volumeId'
        end
        
        # @private
        class ClientVersionRanges
          class Representation < Google::Apis::Core::JsonRepresentation
            property :cfi_range, as: 'cfiRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :content_version, as: 'contentVersion'
            property :gb_image_range, as: 'gbImageRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :gb_text_range, as: 'gbTextRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :image_cfi_range, as: 'imageCfiRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
          end
        end
        
        # @private
        class CurrentVersionRanges
          class Representation < Google::Apis::Core::JsonRepresentation
            property :cfi_range, as: 'cfiRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :content_version, as: 'contentVersion'
            property :gb_image_range, as: 'gbImageRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :gb_text_range, as: 'gbTextRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :image_cfi_range, as: 'imageCfiRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
          end
        end
        
        # @private
        class LayerSummary
          class Representation < Google::Apis::Core::JsonRepresentation
            property :allowed_character_count, as: 'allowedCharacterCount'
            property :limit_type, as: 'limitType'
            property :remaining_character_count, as: 'remainingCharacterCount'
          end
        end
      end
      
      # @private
      class AnnotationData
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_type, as: 'annotationType'
          property :data, as: 'data'
          property :encoded_data, :base64 => true, as: 'encoded_data'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :layer_id, as: 'layerId'
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class Annotations
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Annotation, decorator: Google::Apis::BooksV1::Annotation::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :total_items, as: 'totalItems'
        end
      end
      
      # @private
      class AnnotationsSummary
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :layers, as: 'layers', class: Google::Apis::BooksV1::AnnotationsSummary::Layer, decorator: Google::Apis::BooksV1::AnnotationsSummary::Layer::Representation
      
        end
        
        # @private
        class Layer
          class Representation < Google::Apis::Core::JsonRepresentation
            property :allowed_character_count, as: 'allowedCharacterCount'
            property :layer_id, as: 'layerId'
            property :limit_type, as: 'limitType'
            property :remaining_character_count, as: 'remainingCharacterCount'
            property :updated, as: 'updated', type: DateTime
        
          end
        end
      end
      
      # @private
      class AnnotationsData
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::AnnotationData, decorator: Google::Apis::BooksV1::AnnotationData::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :total_items, as: 'totalItems'
        end
      end
      
      # @private
      class AnnotatinsRange
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_offset, as: 'endOffset'
          property :end_position, as: 'endPosition'
          property :start_offset, as: 'startOffset'
          property :start_position, as: 'startPosition'
        end
      end
      
      # @private
      class LoadingResource
        class Representation < Google::Apis::Core::JsonRepresentation
          property :author, as: 'author'
          property :processing_state, as: 'processingState'
          property :title, as: 'title'
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class RateRecommendedVolumeResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          property :consistency_token, as: 'consistency_token'
        end
      end
      
      # @private
      class Bookshelf
        class Representation < Google::Apis::Core::JsonRepresentation
          property :access, as: 'access'
          property :created, as: 'created', type: DateTime
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_count, as: 'volumeCount'
          property :volumes_last_updated, as: 'volumesLastUpdated', type: DateTime
      
        end
      end
      
      # @private
      class Bookshelves
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Bookshelf, decorator: Google::Apis::BooksV1::Bookshelf::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      # @private
      class Category
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Category::Item, decorator: Google::Apis::BooksV1::Category::Item::Representation
      
          property :kind, as: 'kind'
        end
        
        # @private
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation
            property :badge_url, as: 'badgeUrl'
            property :category_id, as: 'categoryId'
            property :name, as: 'name'
          end
        end
      end
      
      # @private
      class ConcurrentAccessRestriction
        class Representation < Google::Apis::Core::JsonRepresentation
          property :device_allowed, as: 'deviceAllowed'
          property :kind, as: 'kind'
          property :max_concurrent_devices, as: 'maxConcurrentDevices'
          property :message, as: 'message'
          property :nonce, as: 'nonce'
          property :reason_code, as: 'reasonCode'
          property :restricted, as: 'restricted'
          property :signature, as: 'signature'
          property :source, as: 'source'
          property :time_window_seconds, as: 'timeWindowSeconds'
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class DictLayerData
        class Representation < Google::Apis::Core::JsonRepresentation
          property :common, as: 'common', class: Google::Apis::BooksV1::DictLayerData::Common, decorator: Google::Apis::BooksV1::DictLayerData::Common::Representation
      
          property :dict, as: 'dict', class: Google::Apis::BooksV1::DictLayerData::Dict, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Representation
      
          property :kind, as: 'kind'
        end
        
        # @private
        class Common
          class Representation < Google::Apis::Core::JsonRepresentation
            property :title, as: 'title'
          end
        end
        
        # @private
        class Dict
          class Representation < Google::Apis::Core::JsonRepresentation
            property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Source::Representation
        
            collection :words, as: 'words', class: Google::Apis::BooksV1::DictLayerData::Dict::Word, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Representation
        
          end
          
          # @private
          class Source
            class Representation < Google::Apis::Core::JsonRepresentation
              property :attribution, as: 'attribution'
              property :url, as: 'url'
            end
          end
          
          # @private
          class Word
            class Representation < Google::Apis::Core::JsonRepresentation
              collection :derivatives, as: 'derivatives', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Derivative, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Derivative::Representation
          
              collection :examples, as: 'examples', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Example, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Example::Representation
          
              collection :senses, as: 'senses', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Representation
          
              property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Source::Representation
          
            end
            
            # @private
            class Derivative
              class Representation < Google::Apis::Core::JsonRepresentation
                property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Derivative::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Derivative::Source::Representation
            
                property :text, as: 'text'
              end
              
              # @private
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :attribution, as: 'attribution'
                  property :url, as: 'url'
                end
              end
            end
            
            # @private
            class Example
              class Representation < Google::Apis::Core::JsonRepresentation
                property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Example::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Example::Source::Representation
            
                property :text, as: 'text'
              end
              
              # @private
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :attribution, as: 'attribution'
                  property :url, as: 'url'
                end
              end
            end
            
            # @private
            class Sense
              class Representation < Google::Apis::Core::JsonRepresentation
                collection :conjugations, as: 'conjugations', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Conjugation, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Conjugation::Representation
            
                collection :definitions, as: 'definitions', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition::Representation
            
                property :part_of_speech, as: 'partOfSpeech'
                property :pronunciation, as: 'pronunciation'
                property :pronunciation_url, as: 'pronunciationUrl'
                property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Source::Representation
            
                property :syllabification, as: 'syllabification'
                collection :synonyms, as: 'synonyms', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Synonym, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Synonym::Representation
            
              end
              
              # @private
              class Conjugation
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :type, as: 'type'
                  property :value, as: 'value'
                end
              end
              
              # @private
              class Definition
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :definition, as: 'definition'
                  collection :examples, as: 'examples', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition::Example, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition::Example::Representation
              
                end
                
                # @private
                class Example
                  class Representation < Google::Apis::Core::JsonRepresentation
                    property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition::Example::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Definition::Example::Source::Representation
                
                    property :text, as: 'text'
                  end
                  
                  # @private
                  class Source
                    class Representation < Google::Apis::Core::JsonRepresentation
                      property :attribution, as: 'attribution'
                      property :url, as: 'url'
                    end
                  end
                end
              end
              
              # @private
              class Source
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :attribution, as: 'attribution'
                  property :url, as: 'url'
                end
              end
              
              # @private
              class Synonym
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :source, as: 'source', class: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Synonym::Source, decorator: Google::Apis::BooksV1::DictLayerData::Dict::Word::Sense::Synonym::Source::Representation
              
                  property :text, as: 'text'
                end
                
                # @private
                class Source
                  class Representation < Google::Apis::Core::JsonRepresentation
                    property :attribution, as: 'attribution'
                    property :url, as: 'url'
                  end
                end
              end
            end
            
            # @private
            class Source
              class Representation < Google::Apis::Core::JsonRepresentation
                property :attribution, as: 'attribution'
                property :url, as: 'url'
              end
            end
          end
        end
      end
      
      # @private
      class DownloadAccessRestriction
        class Representation < Google::Apis::Core::JsonRepresentation
          property :device_allowed, as: 'deviceAllowed'
          property :downloads_acquired, as: 'downloadsAcquired'
          property :just_acquired, as: 'justAcquired'
          property :kind, as: 'kind'
          property :max_download_devices, as: 'maxDownloadDevices'
          property :message, as: 'message'
          property :nonce, as: 'nonce'
          property :reason_code, as: 'reasonCode'
          property :restricted, as: 'restricted'
          property :signature, as: 'signature'
          property :source, as: 'source'
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class DownloadAccesses
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :download_access_list, as: 'downloadAccessList', class: Google::Apis::BooksV1::DownloadAccessRestriction, decorator: Google::Apis::BooksV1::DownloadAccessRestriction::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      # @private
      class GeoLayerData
        class Representation < Google::Apis::Core::JsonRepresentation
          property :common, as: 'common', class: Google::Apis::BooksV1::GeoLayerData::Common, decorator: Google::Apis::BooksV1::GeoLayerData::Common::Representation
      
          property :geo, as: 'geo', class: Google::Apis::BooksV1::GeoLayerData::Geo, decorator: Google::Apis::BooksV1::GeoLayerData::Geo::Representation
      
          property :kind, as: 'kind'
        end
        
        # @private
        class Common
          class Representation < Google::Apis::Core::JsonRepresentation
            property :lang, as: 'lang'
            property :preview_image_url, as: 'previewImageUrl'
            property :snippet, as: 'snippet'
            property :snippet_url, as: 'snippetUrl'
            property :title, as: 'title'
          end
        end
        
        # @private
        class Geo
          class Representation < Google::Apis::Core::JsonRepresentation
            collection :boundary, as: 'boundary', :class => Array do
          include Representable::JSON::Collection
          items class: Google::Apis::BooksV1::GeoLayerData::Geo::Boundary, decorator: Google::Apis::BooksV1::GeoLayerData::Geo::Boundary::Representation
        
        end
        
            property :cache_policy, as: 'cachePolicy'
            property :country_code, as: 'countryCode'
            property :latitude, as: 'latitude'
            property :longitude, as: 'longitude'
            property :map_type, as: 'mapType'
            property :viewport, as: 'viewport', class: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport, decorator: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport::Representation
        
            property :zoom, as: 'zoom'
          end
          
          # @private
          class Boundary
            class Representation < Google::Apis::Core::JsonRepresentation
              property :latitude, as: 'latitude'
              property :longitude, as: 'longitude'
            end
          end
          
          # @private
          class Viewport
            class Representation < Google::Apis::Core::JsonRepresentation
              property :hi, as: 'hi', class: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport::Hi, decorator: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport::Hi::Representation
          
              property :lo, as: 'lo', class: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport::Lo, decorator: Google::Apis::BooksV1::GeoLayerData::Geo::Viewport::Lo::Representation
          
            end
            
            # @private
            class Hi
              class Representation < Google::Apis::Core::JsonRepresentation
                property :latitude, as: 'latitude'
                property :longitude, as: 'longitude'
              end
            end
            
            # @private
            class Lo
              class Representation < Google::Apis::Core::JsonRepresentation
                property :latitude, as: 'latitude'
                property :longitude, as: 'longitude'
              end
            end
          end
        end
      end
      
      # @private
      class LayerSummaries
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::LayerSummary, decorator: Google::Apis::BooksV1::LayerSummary::Representation
      
          property :kind, as: 'kind'
          property :total_items, as: 'totalItems'
        end
      end
      
      # @private
      class LayerSummary
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_count, as: 'annotationCount'
          collection :annotation_types, as: 'annotationTypes'
          property :annotations_data_link, as: 'annotationsDataLink'
          property :annotations_link, as: 'annotationsLink'
          property :content_version, as: 'contentVersion'
          property :data_count, as: 'dataCount'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :layer_id, as: 'layerId'
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_annotations_version, as: 'volumeAnnotationsVersion'
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class Metadata
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Metadata::Item, decorator: Google::Apis::BooksV1::Metadata::Item::Representation
      
          property :kind, as: 'kind'
        end
        
        # @private
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation
            property :download_url, as: 'download_url'
            property :encrypted_key, as: 'encrypted_key'
            property :language, as: 'language'
            property :size, as: 'size'
            property :version, as: 'version'
          end
        end
      end
      
      # @private
      class Offers
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Offers::Item, decorator: Google::Apis::BooksV1::Offers::Item::Representation
      
          property :kind, as: 'kind'
        end
        
        # @private
        class Item
          class Representation < Google::Apis::Core::JsonRepresentation
            property :art_url, as: 'artUrl'
            property :gservices_key, as: 'gservicesKey'
            property :id, as: 'id'
            collection :items, as: 'items', class: Google::Apis::BooksV1::Offers::Item::Item, decorator: Google::Apis::BooksV1::Offers::Item::Item::Representation
        
          end
          
          # @private
          class Item
            class Representation < Google::Apis::Core::JsonRepresentation
              property :author, as: 'author'
              property :canonical_volume_link, as: 'canonicalVolumeLink'
              property :cover_url, as: 'coverUrl'
              property :description, as: 'description'
              property :title, as: 'title'
              property :volume_id, as: 'volumeId'
            end
          end
        end
      end
      
      # @private
      class ReadingPosition
        class Representation < Google::Apis::Core::JsonRepresentation
          property :epub_cfi_position, as: 'epubCfiPosition'
          property :gb_image_position, as: 'gbImagePosition'
          property :gb_text_position, as: 'gbTextPosition'
          property :kind, as: 'kind'
          property :pdf_position, as: 'pdfPosition'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_id, as: 'volumeId'
        end
      end
      
      # @private
      class RequestAccess
        class Representation < Google::Apis::Core::JsonRepresentation
          property :concurrent_access, as: 'concurrentAccess', class: Google::Apis::BooksV1::ConcurrentAccessRestriction, decorator: Google::Apis::BooksV1::ConcurrentAccessRestriction::Representation
      
          property :download_access, as: 'downloadAccess', class: Google::Apis::BooksV1::DownloadAccessRestriction, decorator: Google::Apis::BooksV1::DownloadAccessRestriction::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      # @private
      class Review
        class Representation < Google::Apis::Core::JsonRepresentation
          property :author, as: 'author', class: Google::Apis::BooksV1::Review::Author, decorator: Google::Apis::BooksV1::Review::Author::Representation
      
          property :content, as: 'content'
          property :date, as: 'date'
          property :full_text_url, as: 'fullTextUrl'
          property :kind, as: 'kind'
          property :rating, as: 'rating'
          property :source, as: 'source', class: Google::Apis::BooksV1::Review::Source, decorator: Google::Apis::BooksV1::Review::Source::Representation
      
          property :title, as: 'title'
          property :type, as: 'type'
          property :volume_id, as: 'volumeId'
        end
        
        # @private
        class Author
          class Representation < Google::Apis::Core::JsonRepresentation
            property :display_name, as: 'displayName'
          end
        end
        
        # @private
        class Source
          class Representation < Google::Apis::Core::JsonRepresentation
            property :description, as: 'description'
            property :extra_description, as: 'extraDescription'
            property :url, as: 'url'
          end
        end
      end
      
      # @private
      class UserSettings
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :notes_export, as: 'notesExport', class: Google::Apis::BooksV1::UserSettings::NotesExport, decorator: Google::Apis::BooksV1::UserSettings::NotesExport::Representation
      
        end
        
        # @private
        class NotesExport
          class Representation < Google::Apis::Core::JsonRepresentation
            property :folder_name, as: 'folderName'
            property :is_enabled, as: 'isEnabled'
          end
        end
      end
      
      # @private
      class Volume
        class Representation < Google::Apis::Core::JsonRepresentation
          property :access_info, as: 'accessInfo', class: Google::Apis::BooksV1::Volume::AccessInfo, decorator: Google::Apis::BooksV1::Volume::AccessInfo::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :layer_info, as: 'layerInfo', class: Google::Apis::BooksV1::Volume::LayerInfo, decorator: Google::Apis::BooksV1::Volume::LayerInfo::Representation
      
          property :recommended_info, as: 'recommendedInfo', class: Google::Apis::BooksV1::Volume::RecommendedInfo, decorator: Google::Apis::BooksV1::Volume::RecommendedInfo::Representation
      
          property :sale_info, as: 'saleInfo', class: Google::Apis::BooksV1::Volume::SaleInfo, decorator: Google::Apis::BooksV1::Volume::SaleInfo::Representation
      
          property :search_info, as: 'searchInfo', class: Google::Apis::BooksV1::Volume::SearchInfo, decorator: Google::Apis::BooksV1::Volume::SearchInfo::Representation
      
          property :self_link, as: 'selfLink'
          property :user_info, as: 'userInfo', class: Google::Apis::BooksV1::Volume::UserInfo, decorator: Google::Apis::BooksV1::Volume::UserInfo::Representation
      
          property :volume_info, as: 'volumeInfo', class: Google::Apis::BooksV1::Volume::VolumeInfo, decorator: Google::Apis::BooksV1::Volume::VolumeInfo::Representation
      
        end
        
        # @private
        class AccessInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :access_view_status, as: 'accessViewStatus'
            property :country, as: 'country'
            property :download_access, as: 'downloadAccess', class: Google::Apis::BooksV1::DownloadAccessRestriction, decorator: Google::Apis::BooksV1::DownloadAccessRestriction::Representation
        
            property :drive_imported_content_link, as: 'driveImportedContentLink'
            property :embeddable, as: 'embeddable'
            property :epub, as: 'epub', class: Google::Apis::BooksV1::Volume::AccessInfo::Epub, decorator: Google::Apis::BooksV1::Volume::AccessInfo::Epub::Representation
        
            property :explicit_offline_license_management, as: 'explicitOfflineLicenseManagement'
            property :pdf, as: 'pdf', class: Google::Apis::BooksV1::Volume::AccessInfo::Pdf, decorator: Google::Apis::BooksV1::Volume::AccessInfo::Pdf::Representation
        
            property :public_domain, as: 'publicDomain'
            property :quote_sharing_allowed, as: 'quoteSharingAllowed'
            property :text_to_speech_permission, as: 'textToSpeechPermission'
            property :view_order_url, as: 'viewOrderUrl'
            property :viewability, as: 'viewability'
            property :web_reader_link, as: 'webReaderLink'
          end
          
          # @private
          class Epub
            class Representation < Google::Apis::Core::JsonRepresentation
              property :acs_token_link, as: 'acsTokenLink'
              property :download_link, as: 'downloadLink'
              property :is_available, as: 'isAvailable'
            end
          end
          
          # @private
          class Pdf
            class Representation < Google::Apis::Core::JsonRepresentation
              property :acs_token_link, as: 'acsTokenLink'
              property :download_link, as: 'downloadLink'
              property :is_available, as: 'isAvailable'
            end
          end
        end
        
        # @private
        class LayerInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            collection :layers, as: 'layers', class: Google::Apis::BooksV1::Volume::LayerInfo::Layer, decorator: Google::Apis::BooksV1::Volume::LayerInfo::Layer::Representation
        
          end
          
          # @private
          class Layer
            class Representation < Google::Apis::Core::JsonRepresentation
              property :layer_id, as: 'layerId'
              property :volume_annotations_version, as: 'volumeAnnotationsVersion'
            end
          end
        end
        
        # @private
        class RecommendedInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :explanation, as: 'explanation'
          end
        end
        
        # @private
        class SaleInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :buy_link, as: 'buyLink'
            property :country, as: 'country'
            property :is_ebook, as: 'isEbook'
            property :list_price, as: 'listPrice', class: Google::Apis::BooksV1::Volume::SaleInfo::ListPrice, decorator: Google::Apis::BooksV1::Volume::SaleInfo::ListPrice::Representation
        
            collection :offers, as: 'offers', class: Google::Apis::BooksV1::Volume::SaleInfo::Offer, decorator: Google::Apis::BooksV1::Volume::SaleInfo::Offer::Representation
        
            property :on_sale_date, as: 'onSaleDate', type: DateTime
        
            property :retail_price, as: 'retailPrice', class: Google::Apis::BooksV1::Volume::SaleInfo::RetailPrice, decorator: Google::Apis::BooksV1::Volume::SaleInfo::RetailPrice::Representation
        
            property :saleability, as: 'saleability'
          end
          
          # @private
          class ListPrice
            class Representation < Google::Apis::Core::JsonRepresentation
              property :amount, as: 'amount'
              property :currency_code, as: 'currencyCode'
            end
          end
          
          # @private
          class Offer
            class Representation < Google::Apis::Core::JsonRepresentation
              property :finsky_offer_type, as: 'finskyOfferType'
              property :list_price, as: 'listPrice', class: Google::Apis::BooksV1::Volume::SaleInfo::Offer::ListPrice, decorator: Google::Apis::BooksV1::Volume::SaleInfo::Offer::ListPrice::Representation
          
              property :rental_duration, as: 'rentalDuration', class: Google::Apis::BooksV1::Volume::SaleInfo::Offer::RentalDuration, decorator: Google::Apis::BooksV1::Volume::SaleInfo::Offer::RentalDuration::Representation
          
              property :retail_price, as: 'retailPrice', class: Google::Apis::BooksV1::Volume::SaleInfo::Offer::RetailPrice, decorator: Google::Apis::BooksV1::Volume::SaleInfo::Offer::RetailPrice::Representation
          
            end
            
            # @private
            class ListPrice
              class Representation < Google::Apis::Core::JsonRepresentation
                property :amount_in_micros, as: 'amountInMicros'
                property :currency_code, as: 'currencyCode'
              end
            end
            
            # @private
            class RentalDuration
              class Representation < Google::Apis::Core::JsonRepresentation
                property :count, as: 'count'
                property :unit, as: 'unit'
              end
            end
            
            # @private
            class RetailPrice
              class Representation < Google::Apis::Core::JsonRepresentation
                property :amount_in_micros, as: 'amountInMicros'
                property :currency_code, as: 'currencyCode'
              end
            end
          end
          
          # @private
          class RetailPrice
            class Representation < Google::Apis::Core::JsonRepresentation
              property :amount, as: 'amount'
              property :currency_code, as: 'currencyCode'
            end
          end
        end
        
        # @private
        class SearchInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :text_snippet, as: 'textSnippet'
          end
        end
        
        # @private
        class UserInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :copy, as: 'copy', class: Google::Apis::BooksV1::Volume::UserInfo::Copy, decorator: Google::Apis::BooksV1::Volume::UserInfo::Copy::Representation
        
            property :is_in_my_books, as: 'isInMyBooks'
            property :is_preordered, as: 'isPreordered'
            property :is_purchased, as: 'isPurchased'
            property :is_uploaded, as: 'isUploaded'
            property :reading_position, as: 'readingPosition', class: Google::Apis::BooksV1::ReadingPosition, decorator: Google::Apis::BooksV1::ReadingPosition::Representation
        
            property :rental_period, as: 'rentalPeriod', class: Google::Apis::BooksV1::Volume::UserInfo::RentalPeriod, decorator: Google::Apis::BooksV1::Volume::UserInfo::RentalPeriod::Representation
        
            property :rental_state, as: 'rentalState'
            property :review, as: 'review', class: Google::Apis::BooksV1::Review, decorator: Google::Apis::BooksV1::Review::Representation
        
            property :updated, as: 'updated', type: DateTime
        
            property :user_uploaded_volume_info, as: 'userUploadedVolumeInfo', class: Google::Apis::BooksV1::Volume::UserInfo::UserUploadedVolumeInfo, decorator: Google::Apis::BooksV1::Volume::UserInfo::UserUploadedVolumeInfo::Representation
        
          end
          
          # @private
          class Copy
            class Representation < Google::Apis::Core::JsonRepresentation
              property :allowed_character_count, as: 'allowedCharacterCount'
              property :limit_type, as: 'limitType'
              property :remaining_character_count, as: 'remainingCharacterCount'
              property :updated, as: 'updated', type: DateTime
          
            end
          end
          
          # @private
          class RentalPeriod
            class Representation < Google::Apis::Core::JsonRepresentation
              property :end_utc_sec, as: 'endUtcSec'
              property :start_utc_sec, as: 'startUtcSec'
            end
          end
          
          # @private
          class UserUploadedVolumeInfo
            class Representation < Google::Apis::Core::JsonRepresentation
              property :processing_state, as: 'processingState'
            end
          end
        end
        
        # @private
        class VolumeInfo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :allow_anon_logging, as: 'allowAnonLogging'
            collection :authors, as: 'authors'
            property :average_rating, as: 'averageRating'
            property :canonical_volume_link, as: 'canonicalVolumeLink'
            collection :categories, as: 'categories'
            property :content_version, as: 'contentVersion'
            property :description, as: 'description'
            property :dimensions, as: 'dimensions', class: Google::Apis::BooksV1::Volume::VolumeInfo::Dimensions, decorator: Google::Apis::BooksV1::Volume::VolumeInfo::Dimensions::Representation
        
            property :image_links, as: 'imageLinks', class: Google::Apis::BooksV1::Volume::VolumeInfo::ImageLinks, decorator: Google::Apis::BooksV1::Volume::VolumeInfo::ImageLinks::Representation
        
            collection :industry_identifiers, as: 'industryIdentifiers', class: Google::Apis::BooksV1::Volume::VolumeInfo::IndustryIdentifier, decorator: Google::Apis::BooksV1::Volume::VolumeInfo::IndustryIdentifier::Representation
        
            property :info_link, as: 'infoLink'
            property :language, as: 'language'
            property :main_category, as: 'mainCategory'
            property :maturity_rating, as: 'maturityRating'
            property :page_count, as: 'pageCount'
            property :preview_link, as: 'previewLink'
            property :print_type, as: 'printType'
            property :printed_page_count, as: 'printedPageCount'
            property :published_date, as: 'publishedDate'
            property :publisher, as: 'publisher'
            property :ratings_count, as: 'ratingsCount'
            property :reading_modes, as: 'readingModes'
            property :sample_page_count, as: 'samplePageCount'
            property :subtitle, as: 'subtitle'
            property :title, as: 'title'
          end
          
          # @private
          class Dimensions
            class Representation < Google::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :thickness, as: 'thickness'
              property :width, as: 'width'
            end
          end
          
          # @private
          class ImageLinks
            class Representation < Google::Apis::Core::JsonRepresentation
              property :extra_large, as: 'extraLarge'
              property :large, as: 'large'
              property :medium, as: 'medium'
              property :small, as: 'small'
              property :small_thumbnail, as: 'smallThumbnail'
              property :thumbnail, as: 'thumbnail'
            end
          end
          
          # @private
          class IndustryIdentifier
            class Representation < Google::Apis::Core::JsonRepresentation
              property :identifier, as: 'identifier'
              property :type, as: 'type'
            end
          end
        end
      end
      
      # @private
      class Volume2
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Volume, decorator: Google::Apis::BooksV1::Volume::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      # @private
      class VolumeAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_data_id, as: 'annotationDataId'
          property :annotation_data_link, as: 'annotationDataLink'
          property :annotation_type, as: 'annotationType'
          property :content_ranges, as: 'contentRanges', class: Google::Apis::BooksV1::VolumeAnnotation::ContentRanges, decorator: Google::Apis::BooksV1::VolumeAnnotation::ContentRanges::Representation
      
          property :data, as: 'data'
          property :deleted, as: 'deleted'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :layer_id, as: 'layerId'
          collection :page_ids, as: 'pageIds'
          property :selected_text, as: 'selectedText'
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :volume_id, as: 'volumeId'
        end
        
        # @private
        class ContentRanges
          class Representation < Google::Apis::Core::JsonRepresentation
            property :cfi_range, as: 'cfiRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :content_version, as: 'contentVersion'
            property :gb_image_range, as: 'gbImageRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
            property :gb_text_range, as: 'gbTextRange', class: Google::Apis::BooksV1::AnnotatinsRange, decorator: Google::Apis::BooksV1::AnnotatinsRange::Representation
        
          end
        end
      end
      
      # @private
      class Volumeannotations
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::VolumeAnnotation, decorator: Google::Apis::BooksV1::VolumeAnnotation::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :total_items, as: 'totalItems'
          property :version, as: 'version'
        end
      end
      
      # @private
      class Volumes
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::BooksV1::Volume, decorator: Google::Apis::BooksV1::Volume::Representation
      
          property :kind, as: 'kind'
          property :total_items, as: 'totalItems'
        end
      end
    end
  end
end