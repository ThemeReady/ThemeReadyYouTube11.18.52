.class public final Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqfe;


# direct methods
.method private constructor <init>(Lqfe;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqfi;->a:Lqfe;

    .line 16
    return-void
.end method

.method public static a(Lqfe;)Lwfc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqfi;

    invoke-direct {v0, p0}, Lqfi;-><init>(Lqfe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqfi;->a:Lqfe;

    .line 1149
    iget-object v0, v0, Lqfe;->b:Lkxq;

    invoke-interface {v0}, Lkxq;->m()Litw;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 8
    return-object v0
.end method
