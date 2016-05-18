.class public final Looz;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Looz;->a:Lonx;

    .line 17
    return-void
.end method

.method public static a(Lonx;)Lwfc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Looz;

    invoke-direct {v0, p0}, Looz;-><init>(Lonx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Looz;->a:Lonx;

    .line 1022
    invoke-virtual {v0}, Lonx;->a()Lkxk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    .line 9
    return-object v0
.end method
