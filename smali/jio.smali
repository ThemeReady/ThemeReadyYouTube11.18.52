.class public interface abstract Ljio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    sput-object v0, Ljio;->a:Ljio;

    return-void
.end method


# virtual methods
.method public abstract a()Ljiq;
.end method
