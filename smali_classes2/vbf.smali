.class final Lvbf;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbd;


# direct methods
.method constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lvbf;->a:Lvbd;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Lvbq;

    iget-object v1, p0, Lvbf;->a:Lvbd;

    .line 2024
    iget-object v1, v1, Lvbd;->a:Landroid/app/Application;

    .line 1069
    invoke-direct {v0, v1}, Lvbq;-><init>(Landroid/content/Context;)V

    .line 66
    return-object v0
.end method
