.class public abstract Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# static fields
.field static final a:Ljcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljcx;

    invoke-direct {v0}, Ljcx;-><init>()V

    sput-object v0, Ljcw;->a:Ljcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
