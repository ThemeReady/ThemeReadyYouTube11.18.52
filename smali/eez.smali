.class final Leez;
.super Leet;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltko;

.field private synthetic b:Leey;


# direct methods
.method constructor <init>(Leey;Ltko;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Leez;->b:Leey;

    iput-object p2, p0, Leez;->a:Ltko;

    invoke-direct {p0}, Leet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Leez;->b:Leey;

    iget-object v1, p0, Leez;->a:Ltko;

    .line 1028
    iput-object v1, v0, Leey;->a:Ltko;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Leez;->b:Leey;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Leey;->a:Ltko;

    .line 110
    return-void
.end method
