.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    sput-object v0, Luk;->a:Luo;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    sput-object v0, Luk;->a:Luo;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Luk;->a:Luo;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lvt;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
