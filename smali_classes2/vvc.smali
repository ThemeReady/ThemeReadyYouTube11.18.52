.class final Lvvc;
.super Lvvo;
.source "SourceFile"


# instance fields
.field private a:Lvvo;

.field private synthetic b:Lvuz;


# direct methods
.method public constructor <init>(Lvuz;Lvvo;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lvvc;->b:Lvuz;

    invoke-direct {p0}, Lvvo;-><init>()V

    .line 84
    iput-object p2, p0, Lvvc;->a:Lvvo;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lvvk;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvvc;->a:Lvvo;

    iget-object v1, p0, Lvvc;->b:Lvuz;

    invoke-virtual {v0, v1}, Lvvo;->b(Lvvk;)V

    .line 91
    return-void
.end method
