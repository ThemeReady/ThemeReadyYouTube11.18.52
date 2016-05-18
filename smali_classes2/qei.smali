.class public final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqdy;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqdy;Lwfz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqei;->a:Lqdy;

    .line 23
    iput-object p2, p0, Lqei;->b:Lwfz;

    .line 24
    return-void
.end method

.method public static a(Lqdy;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqei;

    invoke-direct {v0, p0, p1}, Lqei;-><init>(Lqdy;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lqei;->a:Lqdy;

    iget-object v0, p0, Lqei;->b:Lwfz;

    .line 1029
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    .line 1257
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqdy;->j:Z

    .line 1258
    iget-object v2, v1, Lqdy;->i:Lwfz;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lqdy;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    .line 1029
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    .line 10
    return-object v0
.end method
