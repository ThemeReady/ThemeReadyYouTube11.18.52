.class final Lpax;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lpax;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lpax;->a:Lpar;

    .line 1473
    new-instance v1, Lpgo;

    iget-object v0, v0, Lpar;->k:Lkps;

    invoke-virtual {v0}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpgo;-><init>(Landroid/content/SharedPreferences;)V

    .line 465
    return-object v1
.end method
