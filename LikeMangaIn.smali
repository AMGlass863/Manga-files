.class public final Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;
.super Leu/kanade/tachiyomi/source/online/ParsedHttpSource;
.source "LikeMangaIn.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;,
        Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreCheckBox;,
        Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;,
        Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;,
        Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLikeMangaIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LikeMangaIn.kt\neu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1#2:314\n1851#3:315\n766#3:316\n857#3,2:317\n1851#3,2:319\n1852#3:321\n1851#3,2:322\n1851#3,2:324\n1559#3:326\n1590#3,4:327\n*S KotlinDebug\n*F\n+ 1 LikeMangaIn.kt\neu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn\n*L\n77#1:315\n80#1:316\n80#1:317,2\n80#1:319,2\n77#1:321\n161#1:322,2\n168#1:324,2\n198#1:326\n198#1:327,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 A2\u00020\u0001:\u0005ABCDEB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\b\u0010!\u001a\u00020\u0004H\u0014J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u0010)\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\b\u0010*\u001a\u00020\u0004H\u0014J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0014J\b\u0010.\u001a\u00020\u0004H\u0014J\u0010\u0010/\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0014J\u0016\u00100\u001a\b\u0012\u0004\u0012\u0002010\u001a2\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\b\u00107\u001a\u00020\u0004H\u0014J\u0010\u00108\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0014J\b\u00109\u001a\u00020\u0004H\u0014J\u0010\u0010:\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\b\u0010;\u001a\u00020\u0004H\u0014J \u0010<\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020#H\u0014J\b\u0010?\u001a\u00020\u0004H\u0014J\f\u0010@\u001a\u00020(*\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006F"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;",
        "Leu/kanade/tachiyomi/source/online/ParsedHttpSource;",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()J",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lang",
        "getLang",
        "name",
        "getName",
        "supportsLatest",
        "",
        "getSupportsLatest",
        "()Z",
        "chapterFromElement",
        "Leu/kanade/tachiyomi/source/model/SChapter;",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "chapterListParse",
        "",
        "response",
        "Lokhttp3/Response;",
        "chapterListRequest",
        "Lokhttp3/Request;",
        "manga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "chapterListSelector",
        "getFilterList",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "headersBuilder",
        "Lokhttp3/Headers$Builder;",
        "imageUrlParse",
        "document",
        "Lorg/jsoup/nodes/Document;",
        "latestUpdatesFromElement",
        "latestUpdatesNextPageSelector",
        "latestUpdatesRequest",
        "page",
        "",
        "latestUpdatesSelector",
        "mangaDetailsParse",
        "pageListParse",
        "Leu/kanade/tachiyomi/source/model/Page;",
        "parseDate",
        "dateStr",
        "parseStatus",
        "status",
        "popularMangaFromElement",
        "popularMangaNextPageSelector",
        "popularMangaRequest",
        "popularMangaSelector",
        "searchMangaFromElement",
        "searchMangaNextPageSelector",
        "searchMangaRequest",
        "query",
        "filters",
        "searchMangaSelector",
        "asJsoup",
        "Companion",
        "GenreCheckBox",
        "GenreFilter",
        "SortFilter",
        "StatusFilter",
        "tachiyomi-en.likemangain-v1.4.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$Companion;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final id:J

.field private final json:Lkotlinx/serialization/json/Json;

.field private final lang:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final supportsLatest:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->Companion:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 22
    invoke-direct {p0}, Leu/kanade/tachiyomi/source/online/ParsedHttpSource;-><init>()V

    .line 24
    const-string v0, "Like Manga In"

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->name:Ljava/lang/String;

    .line 26
    const-string v0, "https://www.likemanga.co.uk"

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->baseUrl:Ljava/lang/String;

    .line 28
    const-string v0, "en"

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->supportsLatest:Z

    const-wide v1, 0x87dab31e351dc41L

    .line 32
    iput-wide v1, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->id:J

    .line 34
    sget-object v1, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$json$1;->INSTANCE:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$json$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private final addUnique(Ljava/util/List;Lorg/jsoup/nodes/Element;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->chapterFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v0

    invoke-interface {v0}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_loop
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_add

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/source/model/SChapter;

    invoke-interface {v3}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :goto_loop

    return-void

    :cond_add
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final asJsoup(Lokhttp3/Response;)Lorg/jsoup/nodes/Document;
    .registers 3

    .line 207
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "parse(body.string(), request.url.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseDate(Ljava/lang/String;)J
    .registers 7

    const-wide/16 v0, 0x0

    .line 189
    :try_start_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM d, yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-wide v0
.end method

.method private final parseStatus(Ljava/lang/String;)I
    .registers 4

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "Ongoing"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 127
    :cond_e
    const-string v0, "Completed"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x2

    return p1

    .line 128
    :cond_1a
    const-string v0, "On Hold"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p1, 0x6

    return p1

    .line 129
    :cond_26
    const-string v0, "Canceled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x5

    return p1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected chapterFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SChapter;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Leu/kanade/tachiyomi/source/model/SChapter;->Companion:Leu/kanade/tachiyomi/source/model/SChapter$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SChapter$Companion;->create()Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v0

    .line 180
    const-string v1, "a.btn-link, a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "link.attr(\"href\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->setUrlWithoutDomain(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link.text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SChapter;->setName(Ljava/lang/String;)V

    .line 183
    const-string v1, "span.chapter-release-date i, span.chapter-release-date"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.select(\"span.cha…ter-release-date\").text()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->parseDate(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Leu/kanade/tachiyomi/source/model/SChapter;->setDate_upload(J)V

    return-object v0
.end method

.method protected chapterListParse(Lokhttp3/Response;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "chapters"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->addPage(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V

    const-string v3, "last_page"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    :goto_page
    if-gt v4, v3, :cond_done

    invoke-direct {p0, v0, v4}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->fetchPage(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "chapters"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->addPage(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_page

    :cond_done
    return-object v2
.end method

.method protected chapterListRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;
    .registers 6

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->apiRequest(Ljava/lang/String;I)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final apiRequest(Ljava/lang/String;I)Lokhttp3/Request;
    .registers 9

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/comics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/chapters?page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&per_page=50&order=desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "X-Requested-With"

    const-string v3, "XMLHttpRequest"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final fetchPage(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 8

    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->apiRequest(Ljava/lang/String;I)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final parseIso(Ljava/lang/String;)J
    .registers 7

    :try_start_0
    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd'T'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final addPage(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_loop
    if-ge v0, v1, :cond_end

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Leu/kanade/tachiyomi/source/model/SChapter;->Companion:Leu/kanade/tachiyomi/source/model/SChapter$Companion;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/source/model/SChapter$Companion;->create()Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/manga/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "chapter_slug"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->setUrlWithoutDomain(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;)V

    const-string v5, "chapter_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Leu/kanade/tachiyomi/source/model/SChapter;->setName(Ljava/lang/String;)V

    const-string v5, "updated_at"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->parseIso(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Leu/kanade/tachiyomi/source/model/SChapter;->setDate_upload(J)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_loop

    :cond_end
    return-void
.end method

.method protected chapterListSelector()Ljava/lang/String;
    .registers 2

    .line 176
    const-string v0, "div.chapter-item, li.wp-manga-chapter"

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;
    .registers 6

    .line 210
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    const/4 v1, 0x5

    .line 211
    new-array v1, v1, [Leu/kanade/tachiyomi/source/model/Filter;

    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v3, "Search query ignores filters"

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 212
    new-instance v2, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 213
    new-instance v2, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 214
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 215
    new-instance v2, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 210
    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 32
    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->id:J

    return-wide v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsLatest()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->supportsLatest:Z

    return v0
.end method

.method protected headersBuilder()Lokhttp3/Headers$Builder;
    .registers 4

    .line 36
    invoke-super {p0}, Leu/kanade/tachiyomi/source/online/ParsedHttpSource;->headersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected imageUrlParse(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .registers 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string p1, ""

    return-object p1
.end method

.method protected latestUpdatesFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesNextPageSelector()Ljava/lang/String;
    .registers 2

    .line 69
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaNextPageSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .registers 5

    .line 62
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/manga/page/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?orderby=latest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesSelector()Ljava/lang/String;
    .registers 2

    .line 65
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected mangaDetailsParse(Lorg/jsoup/nodes/Document;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 14

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    .line 112
    const-string v1, "div.post-title h1"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_25
    const-string v1, "Unknown"

    :cond_27
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 113
    const-string v1, "div.author-content a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"div.author-content a\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v1, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$1;->INSTANCE:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setAuthor(Ljava/lang/String;)V

    .line 114
    const-string v1, "div.artist-content a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"div.artist-content a\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v1, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$2;->INSTANCE:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setArtist(Ljava/lang/String;)V

    .line 115
    const-string v1, "div.description-summary div.summary__content"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "document.select(\"div.des…summary__content\").text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    .line 116
    const-string v1, "div.genres-content a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"div.genres-content a\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v1, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$3;->INSTANCE:Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$mangaDetailsParse$3;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setGenre(Ljava/lang/String;)V

    .line 117
    const-string v1, "div.post-status div.summary-content"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "document.select(\"div.pos….summary-content\").text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->parseStatus(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    .line 118
    const-string v1, "div.summary_image img"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_e0

    .line 119
    const-string v1, "data-src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_ce

    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_ce
    check-cast v1, Ljava/lang/String;

    .line 120
    const-string p1, "url"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e1

    :cond_e0
    const/4 p1, 0x0

    .line 118
    :goto_e1
    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    return-object v0
.end method

.method protected pageListParse(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "div.reading-content img, .wp-manga-chapter-img"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "document.select(\"div.rea…, .wp-manga-chapter-img\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_36

    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_36
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 199
    const-string v2, "data-src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .line 200
    new-instance v2, Leu/kanade/tachiyomi/source/model/Page;

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_25

    .line 330
    :cond_6e
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected popularMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    .line 48
    const-string v1, "div.item-thumb a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleElement.attr(\"href\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->setUrlWithoutDomain(Leu/kanade/tachiyomi/source/model/SManga;Ljava/lang/String;)V

    .line 50
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_34
    const-string v1, "titleElement.attr(\"title…y { titleElement.text() }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 51
    const-string v1, "img"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_76

    .line 52
    const-string v1, "data-src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_64

    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/String;

    .line 53
    const-string p1, "url"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :cond_76
    const/4 p1, 0x0

    .line 51
    :goto_77
    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    return-object v0
.end method

.method protected popularMangaNextPageSelector()Ljava/lang/String;
    .registers 2

    .line 58
    const-string v0, "a[rel=next], li.next a, a.next, a.nextpostslink, a:contains(»)"

    return-object v0
.end method

.method protected popularMangaRequest(I)Lokhttp3/Request;
    .registers 5

    .line 41
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/manga/page/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?orderby=views"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected popularMangaSelector()Ljava/lang/String;
    .registers 2

    .line 44
    const-string v0, "div.page-item-detail"

    return-object v0
.end method

.method protected searchMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaNextPageSelector()Ljava/lang/String;
    .registers 2

    .line 107
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaNextPageSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;
    .registers 7

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/page/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 74
    const-string v0, "s"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 75
    const-string p2, "post_type"

    const-string v0, "wp-manga"

    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 77
    check-cast p3, Ljava/lang/Iterable;

    .line 315
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu/kanade/tachiyomi/source/model/Filter;

    .line 79
    instance-of v0, p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;

    if-eqz v0, :cond_a1

    .line 80
    check-cast p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreFilter;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_66
    :goto_66
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreCheckBox;

    .line 80
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreCheckBox;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 318
    :cond_83
    check-cast v0, Ljava/util/List;

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreCheckBox;

    .line 81
    const-string v1, "genre[]"

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$GenreCheckBox;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_8b

    .line 84
    :cond_a1
    instance-of v0, p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;

    if-eqz v0, :cond_ba

    .line 85
    check-cast p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$StatusFilter;->toUriPart()Ljava/lang/String;

    move-result-object p3

    .line 86
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 87
    const-string v0, "status[]"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_43

    .line 90
    :cond_ba
    instance-of v0, p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;

    if-eqz v0, :cond_43

    .line 91
    check-cast p3, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;

    invoke-virtual {p3}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn$SortFilter;->toUriPart()Ljava/lang/String;

    move-result-object p3

    .line 92
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 93
    const-string v0, "m_orderby"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto/16 :goto_43

    .line 100
    :cond_d4
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->getHeaders()Lokhttp3/Headers;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaSelector()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/en/likemangain/LikeMangaIn;->popularMangaSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
