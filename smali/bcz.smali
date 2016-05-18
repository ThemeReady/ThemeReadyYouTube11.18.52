.class public final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcy;
.implements Lbeo;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbcz;->a:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laxy;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Layg;

    invoke-direct {v0, p1, p2}, Layg;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbcx;

    iget-object v1, p0, Lbcz;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbcx;-><init>(Landroid/content/res/AssetManager;Lbcy;)V

    return-object v0
.end method
