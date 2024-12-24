# classes4.dex

.class public interface abstract Lcom/blackhub/bronline/launcher/network/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\nH§@¢\u0006\u0002\u0010\rJ\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\nH§@¢\u0006\u0002\u0010\rJ\u001a\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u001f0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\'\u001a\b\u0012\u0004\u0012\u00020(0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020,0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020.0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010/\u001a\b\u0012\u0004\u0012\u0002000\nH§@¢\u0006\u0002\u0010\rJ\u0014\u00101\u001a\b\u0012\u0004\u0012\u0002020\nH§@¢\u0006\u0002\u0010\rJ\u0014\u00103\u001a\b\u0012\u0004\u0012\u0002040\nH§@¢\u0006\u0002\u0010\rJ\u0014\u00105\u001a\b\u0012\u0004\u0012\u0002060\nH§@¢\u0006\u0002\u0010\rJ\u001e\u00107\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080\u0004j\b\u0012\u0004\u0012\u000208`\u00060\u0003H\'J\u0014\u00109\u001a\b\u0012\u0004\u0012\u00020:0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010=\u001a\b\u0012\u0004\u0012\u00020*0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010>\u001a\b\u0012\u0004\u0012\u00020?0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010@\u001a\b\u0012\u0004\u0012\u00020A0\nH§@¢\u0006\u0002\u0010\rJ\u001a\u0010B\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020C0\u001f0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010D\u001a\b\u0012\u0004\u0012\u00020E0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020G0\nH§@¢\u0006\u0002\u0010\rJ\u000e\u0010H\u001a\b\u0012\u0004\u0012\u00020J0IH\'J\u0014\u0010K\u001a\b\u0012\u0004\u0012\u00020L0\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010M\u001a\b\u0012\u0004\u0012\u00020N0\nH§@¢\u0006\u0002\u0010\rJ$\u0010O\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020P0\u0004j\b\u0012\u0004\u0012\u00020P`\u00060\nH§@¢\u0006\u0002\u0010\rJ$\u0010Q\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020R0\u0004j\b\u0012\u0004\u0012\u00020R`\u00060\nH§@¢\u0006\u0002\u0010\rJ\u0014\u0010S\u001a\b\u0012\u0004\u0012\u00020T0\nH§@¢\u0006\u0002\u0010\rJ\u001a\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020V0\u001f0\nH§@¢\u0006\u0002\u0010\rR*\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u00060\u00038gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006WÀ\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "",
        "servers",
        "Lretrofit2/Call;",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "Lkotlin/collections/ArrayList;",
        "getServers",
        "()Lretrofit2/Call;",
        "files",
        "Lretrofit2/Response;",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fractionDocumentsList",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;",
        "fractionQuestsObj",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;",
        "fractionShopList",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
        "getAppConfig",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "getBlackPassItems",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
        "getBpRewards",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
        "getButtonsConfig",
        "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
        "getCalendarInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
        "getCarColors",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "getCasesInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "getCinematicData",
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
        "getCraftDirectory",
        "Lcom/blackhub/bronline/game/gui/craftsystem/data/CraftDirectoryObj;",
        "getCraftItemCategories",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;",
        "getCraftItemCategoriesFilters",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftFilterCategoriesResponse;",
        "getCraftItems",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;",
        "getDonateItems",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItemList;",
        "getFamilySystemList",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
        "getGifts",
        "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
        "getHolidayEvents",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
        "getItems",
        "Lcom/blackhub/bronline/game/gui/inventory/data/AccessoriesResponse;",
        "getListOfYoutubers",
        "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
        "getMarketplaceConfiguration",
        "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;",
        "getMarketplaceDeliveryFilters",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;",
        "getMarketplaceItemCategoriesFilters",
        "getRemoteAppVersion",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
        "getSkins",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsResponse;",
        "getSmiEditorBody",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "getSmiList",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;",
        "getSocialList",
        "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteractionList;",
        "getSpawnLocationList",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
        "getTanpinBannerData",
        "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;",
        "getTuneItems",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;",
        "getTuneScreens",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;",
        "getTuneVinyls",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "getUpgradeObjectEventAwards",
        "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
        "getVehicles",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hash.json"
    .end annotation
.end method

.method public abstract fractionDocumentsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionMenuDocuments.json"
    .end annotation
.end method

.method public abstract fractionQuestsObj(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionTask.json"
    .end annotation
.end method

.method public abstract fractionShopList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fractionMenuStore.json"
    .end annotation
.end method

.method public abstract getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app-config.json"
    .end annotation
.end method

.method public abstract getBlackPassItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "black-pass.json"
    .end annotation
.end method

.method public abstract getBpRewards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "awards.json"
    .end annotation
.end method

.method public abstract getButtonsConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "buttons-config.json"
    .end annotation
.end method

.method public abstract getCalendarInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "calendar.json"
    .end annotation
.end method

.method public abstract getCarColors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "car-colors.json"
    .end annotation
.end method

.method public abstract getCasesInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cases.json"
    .end annotation
.end method

.method public abstract getCinematicData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cinematic.json"
    .end annotation
.end method

.method public abstract getCraftDirectory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craftsystem/data/CraftDirectoryObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft_system.json"
    .end annotation
.end method

.method public abstract getCraftItemCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft-item-categories.json"
    .end annotation
.end method

.method public abstract getCraftItemCategoriesFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftFilterCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft-filter-categories.json"
    .end annotation
.end method

.method public abstract getCraftItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "craft.json"
    .end annotation
.end method

.method public abstract getDonateItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItemList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "donate-items.json"
    .end annotation
.end method

.method public abstract getFamilySystemList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "family_system.json"
    .end annotation
.end method

.method public abstract getGifts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "newyear-gifts.json"
    .end annotation
.end method

.method public abstract getHolidayEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "event.json"
    .end annotation
.end method

.method public abstract getItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/AccessoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "inventory.json"
    .end annotation
.end method

.method public abstract getListOfYoutubers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "listOfYoutubers.json"
    .end annotation
.end method

.method public abstract getMarketplaceConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-vip-limits.json"
    .end annotation
.end method

.method public abstract getMarketplaceDeliveryFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-delivery-filter.json"
    .end annotation
.end method

.method public abstract getMarketplaceItemCategoriesFilters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftFilterCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market-filter-categories.json"
    .end annotation
.end method

.method public abstract getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app_info.json"
    .end annotation
.end method

.method public abstract getServers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "servers.json"
    .end annotation
.end method

.method public abstract getSkins(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "skins.json"
    .end annotation
.end method

.method public abstract getSmiEditorBody(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "smi_editor_body.json"
    .end annotation
.end method

.method public abstract getSmiList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cars-and-accessories.json"
    .end annotation
.end method

.method public abstract getSocialList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteractionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "social-interaction.json"
    .end annotation
.end method

.method public abstract getSpawnLocationList()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "spawnLocation.json"
    .end annotation
.end method

.method public abstract getTanpinBannerData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tanpin.json"
    .end annotation
.end method

.method public abstract getTuneItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-items.json"
    .end annotation
.end method

.method public abstract getTuneScreens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-screens.json"
    .end annotation
.end method

.method public abstract getTuneVinyls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tune-vinyls.json"
    .end annotation
.end method

.method public abstract getUpgradeObjectEventAwards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "newyear-awards.json"
    .end annotation
.end method

.method public abstract getVehicles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "vehicles.json"
    .end annotation
.end method
