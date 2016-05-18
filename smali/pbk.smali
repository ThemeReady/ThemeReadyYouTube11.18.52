.class final Lpbk;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lpbk;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lpbk;->a:Lpar;

    invoke-virtual {v0}, Lpar;->e()Lpjw;

    move-result-object v0

    .line 297
    return-object v0
.end method
