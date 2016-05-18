.class public interface abstract Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    sput-object v0, Lmoc;->a:Lmoc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
