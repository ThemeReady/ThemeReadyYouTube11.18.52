.class public final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lqfe;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqgd;->a:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lqfe;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqgd;

    invoke-direct {v0, p0, p1}, Lqgd;-><init>(Lqfe;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqgd;->a:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 1289
    invoke-virtual {v0}, Lmxk;->E()Lndt;

    move-result-object v1

    .line 2107
    iget-object v0, v1, Lndt;->e:Lpeb;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, v1, Lndt;->c:Ltuf;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lndt;->c:Ltuf;

    iget-object v0, v0, Ltuf;->i:Ltug;

    if-eqz v0, :cond_1

    .line 2109
    new-instance v0, Lndu;

    iget-object v2, v1, Lndt;->c:Ltuf;

    iget-object v2, v2, Ltuf;->i:Ltug;

    invoke-direct {v0, v2}, Lndu;-><init>(Ltug;)V

    .line 2110
    :goto_0
    iput-object v0, v1, Lndt;->e:Lpeb;

    .line 2116
    :cond_0
    iget-object v0, v1, Lndt;->e:Lpeb;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeb;

    .line 10
    return-object v0

    .line 2110
    :cond_1
    new-instance v0, Lndu;

    sget v2, Lndt;->a:I

    sget-object v3, Lndt;->b:[I

    invoke-direct {v0, v2, v3}, Lndu;-><init>(I[I)V

    goto :goto_0
.end method
