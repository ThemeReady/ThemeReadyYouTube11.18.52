.class public final Lono;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lono;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    sput-object v0, Lono;->a:Lono;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
