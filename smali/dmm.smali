.class public final enum Ldmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldmo;


# static fields
.field public static final enum a:Ldmm;

.field public static final b:Ldmm;

.field private static enum d:Ldmm;

.field private static enum e:Ldmm;

.field private static enum f:Ldmm;

.field private static enum g:Ldmm;

.field private static final synthetic i:[Ldmm;


# instance fields
.field public final c:Lmuf;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ldmm;

    const-string v1, "ANY"

    sget-object v2, Lmuf;->a:Lmuf;

    sget v3, Lvok;->Q:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldmm;-><init>(Ljava/lang/String;ILmuf;I)V

    sput-object v0, Ldmm;->a:Ldmm;

    .line 15
    new-instance v0, Ldmm;

    const-string v1, "CHANNEL"

    sget-object v2, Lmuf;->b:Lmuf;

    sget v3, Lvok;->ao:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldmm;-><init>(Ljava/lang/String;ILmuf;I)V

    sput-object v0, Ldmm;->d:Ldmm;

    .line 16
    new-instance v0, Ldmm;

    const-string v1, "PLAYLISTS"

    sget-object v2, Lmuf;->c:Lmuf;

    sget v3, Lvok;->de:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldmm;-><init>(Ljava/lang/String;ILmuf;I)V

    sput-object v0, Ldmm;->e:Ldmm;

    .line 17
    new-instance v0, Ldmm;

    const-string v1, "MOVIES"

    sget-object v2, Lmuf;->d:Lmuf;

    sget v3, Lvok;->bO:I

    invoke-direct {v0, v1, v7, v2, v3}, Ldmm;-><init>(Ljava/lang/String;ILmuf;I)V

    sput-object v0, Ldmm;->f:Ldmm;

    .line 18
    new-instance v0, Ldmm;

    const-string v1, "SHOWS"

    sget-object v2, Lmuf;->e:Lmuf;

    sget v3, Lvok;->ex:I

    invoke-direct {v0, v1, v8, v2, v3}, Ldmm;-><init>(Ljava/lang/String;ILmuf;I)V

    sput-object v0, Ldmm;->g:Ldmm;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Ldmm;

    sget-object v1, Ldmm;->a:Ldmm;

    aput-object v1, v0, v4

    sget-object v1, Ldmm;->d:Ldmm;

    aput-object v1, v0, v5

    sget-object v1, Ldmm;->e:Ldmm;

    aput-object v1, v0, v6

    sget-object v1, Ldmm;->f:Ldmm;

    aput-object v1, v0, v7

    sget-object v1, Ldmm;->g:Ldmm;

    aput-object v1, v0, v8

    sput-object v0, Ldmm;->i:[Ldmm;

    .line 20
    sget-object v0, Ldmm;->a:Ldmm;

    sput-object v0, Ldmm;->b:Ldmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmuf;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Ldmm;->c:Lmuf;

    .line 29
    iput p4, p0, Ldmm;->h:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldmm;
    .locals 3

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    sget-object v0, Ldmm;->b:Ldmm;

    .line 54
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    :try_start_0
    const-class v0, Ldmm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldmm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_1
    sget-object v0, Ldmm;->b:Ldmm;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ldmm;
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_1

    .line 80
    const-string v0, "is:channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ldmm;->d:Ldmm;

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "is:playlists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Ldmm;->e:Ldmm;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ldmm;->b:Ldmm;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const-string v0, "is:channel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "is:playlists"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static values()[Ldmm;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldmm;->i:[Ldmm;

    invoke-virtual {v0}, [Ldmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldmm;->h:I

    return v0
.end method
