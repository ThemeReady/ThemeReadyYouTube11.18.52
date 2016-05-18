.class final Lokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loly;

.field private synthetic b:Lokq;


# direct methods
.method constructor <init>(Lokq;Loly;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lokr;->b:Lokq;

    iput-object p2, p0, Lokr;->a:Loly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lokr;->b:Lokq;

    iget-object v0, v0, Lokq;->a:Loku;

    iget-object v1, p0, Lokr;->a:Loly;

    invoke-interface {v0, v1}, Loku;->a(Lomf;)V

    .line 194
    return-void
.end method
