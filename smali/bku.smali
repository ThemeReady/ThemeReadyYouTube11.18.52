.class public final Lbku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkw;


# static fields
.field static final a:Lbku;

.field public static final b:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    sput-object v0, Lbku;->a:Lbku;

    .line 14
    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    sput-object v0, Lbku;->b:Lbky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkx;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
