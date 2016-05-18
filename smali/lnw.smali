.class final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lple;


# instance fields
.field private final a:Ltpo;

.field private synthetic b:Llnu;


# direct methods
.method public constructor <init>(Llnu;Ltpo;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Llnw;->b:Llnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Llnw;->a:Ltpo;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lteu;[B)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Llnw;->b:Llnu;

    iget-object v1, p0, Llnw;->a:Ltpo;

    .line 1037
    invoke-virtual {v0, v1}, Llnu;->e(Ltpo;)V

    .line 191
    iget-object v0, p0, Llnw;->b:Llnu;

    .line 2037
    iget-object v0, v0, Llnu;->a:Lauc;

    .line 191
    iget-object v1, p0, Llnw;->a:Ltpo;

    iget-object v1, v1, Ltpo;->ab:Lufa;

    iget-object v1, v1, Lufa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method
