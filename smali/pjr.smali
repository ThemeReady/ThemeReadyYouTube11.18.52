.class public final Lpjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lauv;

.field public static final b:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    sput-object v0, Lpjr;->a:Lauv;

    .line 27
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    sput-object v0, Lpjr;->b:Lauv;

    return-void
.end method

.method public static a(Lavb;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavb;->b:Laun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavb;->b:Laun;

    iget v0, v0, Laun;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
