.class final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgv;


# instance fields
.field private final a:Lbhc;

.field private final b:Lbli;


# direct methods
.method public constructor <init>(Lbhc;Lbli;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbhf;->a:Lbhc;

    .line 82
    iput-object p2, p0, Lbhf;->b:Lbli;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbhf;->a:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()V

    .line 91
    return-void
.end method

.method public final a(Lbbc;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbhf;->b:Lbli;

    .line 1123
    iget-object v0, v0, Lbli;->a:Ljava/io/IOException;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lbbc;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method
