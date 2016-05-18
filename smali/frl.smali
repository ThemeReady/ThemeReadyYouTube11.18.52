.class public interface abstract Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    sput-object v0, Lfrl;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lfqp;
.end method

.method public abstract a()Ljava/lang/String;
.end method
