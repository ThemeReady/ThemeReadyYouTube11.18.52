.class public interface abstract Ljku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljku;

.field public static final b:Ljku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljku;->a:Ljku;

    .line 23
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    sput-object v0, Ljku;->b:Ljku;

    return-void
.end method


# virtual methods
.method public abstract a([ILjiy;)Ljkx;
.end method
