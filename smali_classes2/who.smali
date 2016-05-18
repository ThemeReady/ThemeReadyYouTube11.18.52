.class public final Lwho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lwhq;

    invoke-direct {v0}, Lwhq;-><init>()V

    sput-object v0, Lwho;->a:Lwhr;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lwhp;

    invoke-direct {v0}, Lwhp;-><init>()V

    sput-object v0, Lwho;->a:Lwhr;

    goto :goto_0
.end method
