.class final Ljmu;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ljmu;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Ljmu;->a:Ljmp;

    invoke-virtual {v0}, Ljmp;->b()Ljtm;

    move-result-object v0

    .line 193
    return-object v0
.end method
