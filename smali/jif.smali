.class public interface abstract Ljif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljif;

.field public static final b:Ljif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljif;->a:Ljif;

    .line 75
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    sput-object v0, Ljif;->b:Ljif;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljij;
.end method
