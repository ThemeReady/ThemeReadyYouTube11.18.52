.class final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqu;


# instance fields
.field private synthetic a:Lqmt;


# direct methods
.method constructor <init>(Lqmt;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lqog;->a:Lqmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    iget-object v0, p0, Lqog;->a:Lqmt;

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, p1

    add-float v2, p2, v3

    invoke-virtual {v0, v1, v2, v3}, Lqmt;->a(FFF)V

    .line 52
    return-void
.end method
