.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lonx;


# direct methods
.method private constructor <init>(Lonx;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loph;->a:Lonx;

    .line 16
    return-void
.end method

.method public static a(Lonx;)Lwfc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Loph;

    invoke-direct {v0, p0}, Loph;-><init>(Lonx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loph;->a:Lonx;

    .line 1514
    iget-object v0, v0, Lonx;->g:Lnkv;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    .line 8
    return-object v0
.end method
