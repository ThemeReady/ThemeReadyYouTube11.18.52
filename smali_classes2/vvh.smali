.class final Lvvh;
.super Lvvo;
.source "SourceFile"


# instance fields
.field private a:Lvvo;

.field private b:Lvvk;


# direct methods
.method public constructor <init>(Lvvk;Lvvo;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lvvo;-><init>()V

    .line 112
    iput-object p2, p0, Lvvh;->a:Lvvo;

    .line 113
    iput-object p1, p0, Lvvh;->b:Lvvk;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lvvk;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lvvh;->a:Lvvo;

    iget-object v1, p0, Lvvh;->b:Lvvk;

    invoke-virtual {v0, v1}, Lvvo;->b(Lvvk;)V

    .line 118
    return-void
.end method
