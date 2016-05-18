.class public abstract Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# static fields
.field static final a:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    sput-object v0, Ljdr;->a:Ljdr;

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
    .line 25
    const/16 v0, 0xa

    return v0
.end method
