.class public interface abstract Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    sput-object v0, Lpjo;->e:Lpjo;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
