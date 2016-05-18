.class final Lpbm;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lpbm;->a:Lpar;

    invoke-direct {p0}, Lljk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lpbm;->a:Lpar;

    invoke-virtual {v0}, Lpar;->k()Lpig;

    move-result-object v0

    .line 339
    return-object v0
.end method
