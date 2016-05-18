.class public final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqfe;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqfe;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqfv;->a:Lqfe;

    .line 21
    iput-object p2, p0, Lqfv;->b:Lwfz;

    .line 22
    return-void
.end method

.method public static a(Lqfe;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqfv;

    invoke-direct {v0, p0, p1}, Lqfv;-><init>(Lqfe;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqfv;->a:Lqfe;

    iget-object v0, p0, Lqfv;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    .line 1371
    iget-object v1, v1, Lqfe;->a:Lqdv;

    .line 2084
    iget-object v1, v1, Lqdv;->c:Lqdz;

    .line 3047
    iget-boolean v1, v1, Lqdz;->g:Z

    .line 1371
    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
