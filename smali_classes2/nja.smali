.class public final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:Lupu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    sput-object v0, Lnja;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lupu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnja;->n:Lupu;

    .line 47
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->m:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->a:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->l:[Ltue;

    .line 49
    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->b:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->l:[Ltue;

    .line 51
    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->c:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->i:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->d:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->g:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->e:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->k:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->f:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->b:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->g:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->j:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->h:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->a:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->i:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->c:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    .line 59
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->d:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->j:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->h:[Ltue;

    .line 61
    invoke-static {v0}, Lnja;->b([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->k:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->e:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->l:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->f:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnja;->m:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v0, v0, Lupu;->i:[Ltue;

    invoke-static {v0}, Lnja;->a([Ltue;)Ljava/util/List;

    .line 65
    return-void

    .line 46
    :cond_0
    new-instance p1, Lupu;

    invoke-direct {p1}, Lupu;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Ltue;)Ljava/util/List;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 131
    :try_start_0
    iget-object v3, v3, Ltue;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v3}, Lllb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-static {v3}, Lllb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_0
    return-object v1
.end method

.method private static b([Ltue;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 143
    :try_start_0
    new-instance v4, Lnig;

    iget v5, v3, Ltue;->b:I

    const/4 v6, 0x0

    iget-object v3, v3, Ltue;->a:Ljava/lang/String;

    .line 2088
    invoke-static {v3}, Lllb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2089
    invoke-static {v3}, Lllb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 146
    invoke-direct {v4, v5, v6, v3}, Lnig;-><init>(IZLandroid/net/Uri;)V

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_1
    check-cast p1, Lnja;

    .line 165
    iget-object v0, p0, Lnja;->n:Lupu;

    iget-object v1, p1, Lnja;->n:Lupu;

    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnja;->n:Lupu;

    aput-object v2, v0, v1

    .line 3072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 156
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnja;->n:Lupu;

    invoke-static {p1, v0}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 195
    return-void
.end method
