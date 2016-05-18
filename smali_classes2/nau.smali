.class public final Lnau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lszm;

.field private b:Lnat;


# direct methods
.method public constructor <init>(Lszm;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lnau;->a:Lszm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lnau;->b:Lnat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lszm;

    iget-object v0, v0, Lszm;->a:Lucm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lszm;

    iget-object v0, v0, Lszm;->a:Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lszm;

    iget-object v0, v0, Lszm;->a:Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lszm;

    iget-object v0, v0, Lszm;->a:Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lszm;

    iget-object v0, v0, Lszm;->a:Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    aget-object v0, v0, v2

    iget-object v0, v0, Lucp;->l:Lsom;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lnat;

    iget-object v1, p0, Lnau;->a:Lszm;

    iget-object v1, v1, Lszm;->a:Lucm;

    iget-object v1, v1, Lucm;->a:[Lucp;

    aget-object v1, v1, v2

    iget-object v1, v1, Lucp;->l:Lsom;

    invoke-direct {v0, v1}, Lnat;-><init>(Lsom;)V

    iput-object v0, p0, Lnau;->b:Lnat;

    .line 30
    :cond_0
    iget-object v0, p0, Lnau;->b:Lnat;

    return-object v0
.end method
