.class final Lpaz;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lpaz;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lpaz;->a:Lpar;

    .line 1512
    new-instance v1, Lpaj;

    invoke-virtual {v0}, Lpar;->E()Lkvo;

    move-result-object v0

    invoke-direct {v1, v0}, Lpaj;-><init>(Lkvu;)V

    .line 504
    return-object v1
.end method
