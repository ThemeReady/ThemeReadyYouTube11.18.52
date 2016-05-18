.class public final Lqgg;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqgg;->a:Lqfe;

    .line 19
    return-void
.end method

.method public static a(Lqfe;)Lwfc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqgg;

    invoke-direct {v0, p0}, Lqgg;-><init>(Lqfe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lqgg;->a:Lqfe;

    .line 1251
    new-instance v1, Lkuj;

    iget-object v0, v0, Lqfe;->a:Lqdv;

    .line 2104
    iget-object v0, v0, Lqdv;->c:Lqdz;

    .line 3047
    iget v0, v0, Lqdz;->c:I

    .line 1251
    invoke-direct {v1, v0}, Lkuj;-><init>(I)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    .line 11
    return-object v0
.end method
