.class final Lvbh;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbd;


# direct methods
.method constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lvbh;->a:Lvbd;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Lvca;

    iget-object v1, p0, Lvbh;->a:Lvbd;

    .line 2062
    iget-object v1, v1, Lvbd;->d:Lwfz;

    .line 1109
    invoke-direct {v0, v1}, Lvca;-><init>(Lwfz;)V

    .line 106
    return-object v0
.end method
