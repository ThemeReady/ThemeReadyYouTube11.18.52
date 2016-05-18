.class public abstract Lazo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazo;

.field public static final b:Lazo;

.field public static final c:Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lazp;

    invoke-direct {v0}, Lazp;-><init>()V

    .line 41
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazo;->a:Lazo;

    .line 67
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    sput-object v0, Lazo;->b:Lazo;

    .line 93
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    .line 123
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sput-object v0, Lazo;->c:Lazo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laxk;)Z
.end method

.method public abstract a(ZLaxk;Laxm;)Z
.end method

.method public abstract b()Z
.end method
