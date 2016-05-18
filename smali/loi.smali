.class final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsj;
.implements Llsm;


# instance fields
.field private final a:Lnay;

.field private synthetic b:Llny;


# direct methods
.method public constructor <init>(Llny;Lnay;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lloi;->b:Llny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput-object p2, p0, Lloi;->a:Lnay;

    .line 866
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lloi;->a:Lnay;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lloi;->b:Llny;

    .line 1071
    iget-object v0, v0, Llny;->c:Lnob;

    .line 894
    iget-object v1, p0, Lloi;->a:Lnay;

    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 896
    :cond_0
    if-eqz p1, :cond_1

    .line 897
    iget-object v0, p0, Lloi;->b:Llny;

    .line 2071
    invoke-virtual {v0, p1}, Llny;->c(Ljava/util/List;)V

    .line 899
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lloi;->a:Lnay;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lloi;->b:Llny;

    .line 3071
    iget-object v0, v0, Llny;->c:Lnob;

    .line 903
    iget-object v1, p0, Lloi;->a:Lnay;

    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 905
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public final a(Lnfc;)Z
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p1, Lnfc;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lnfc;->b:Ljava/util/List;

    .line 1037
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v0, v0, Lucy;->c:[Lsoi;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p1, Lnfc;->a:Lucy;

    iget-object v1, v0, Lucy;->c:[Lsoi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1039
    invoke-static {v3}, Lnax;->a(Lsoi;)Lnay;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_0

    .line 1041
    iget-object v4, p1, Lnfc;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p1, Lnfc;->b:Ljava/util/List;

    .line 888
    invoke-direct {p0, v0}, Lloi;->a(Ljava/util/List;)V

    .line 889
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lloi;->e()V

    .line 874
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0}, Lloi;->e()V

    .line 879
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lloi;->a(Ljava/util/List;)V

    .line 884
    return-void
.end method
