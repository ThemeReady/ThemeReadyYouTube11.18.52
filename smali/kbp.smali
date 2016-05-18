.class final Lkbp;
.super Llln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwe;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    invoke-virtual {p1, v0}, Lkwe;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
