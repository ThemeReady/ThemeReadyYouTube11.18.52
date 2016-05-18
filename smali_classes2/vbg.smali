.class final Lvbg;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbd;


# direct methods
.method constructor <init>(Lvbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lvbg;->a:Lvbd;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Lvbz;

    iget-object v1, p0, Lvbg;->a:Lvbd;

    .line 2024
    iget-object v1, v1, Lvbd;->a:Landroid/app/Application;

    .line 1089
    iget-object v2, p0, Lvbg;->a:Lvbd;

    .line 2101
    iget-object v2, v2, Lvbd;->f:Lwfz;

    .line 1090
    invoke-direct {v0, v1, v2}, Lvbz;-><init>(Landroid/content/Context;Lwfz;)V

    .line 85
    return-object v0
.end method
