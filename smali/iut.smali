.class public final Liut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuh;


# instance fields
.field private a:Lhhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhhc;

    invoke-direct {v0}, Lhhc;-><init>()V

    iput-object v0, p0, Liut;->a:Lhhc;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Liug;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lius;

    iget-object v1, p0, Liut;->a:Lhhc;

    invoke-virtual {v1}, Lhhc;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lius;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Liuh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Liut;->a:Lhhc;

    .line 1000
    iput-object p1, v0, Lhhc;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Liuh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liut;->a:Lhhc;

    invoke-virtual {v0, p1}, Lhhc;->a(Landroid/os/Bundle;)Lhhc;

    .line 61
    return-object p0
.end method
