.class public final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field private final a:Laut;

.field private final b:Laxd;


# direct methods
.method public constructor <init>(Laut;Laxd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxi;->a:Laut;

    .line 29
    iput-object p2, p0, Laxi;->b:Laxd;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxt;)Lben;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbdz;

    .line 1040
    new-instance v0, Lben;

    new-instance v1, Laxe;

    iget-object v2, p0, Laxi;->a:Laut;

    iget-object v3, p0, Laxi;->b:Laxd;

    invoke-direct {v1, v2, p1, v3}, Laxe;-><init>(Laut;Lbdz;Laxd;)V

    invoke-direct {v0, p1, v1}, Lben;-><init>(Laxp;Laxy;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
