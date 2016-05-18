.class public final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# static fields
.field public static final a:Laxd;


# instance fields
.field private final b:Laut;

.field private final c:Laxd;

.field private final d:Lbdz;

.field private volatile e:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    sput-object v0, Laxe;->a:Laxd;

    return-void
.end method

.method public constructor <init>(Laut;Lbdz;Laxd;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxe;->b:Laut;

    .line 48
    iput-object p2, p0, Laxe;->d:Lbdz;

    .line 49
    iput-object p3, p0, Laxe;->c:Laxd;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lavz;Laxz;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxe;->c:Laxd;

    iget-object v0, p0, Laxe;->d:Lbdz;

    .line 1082
    invoke-virtual {v0}, Lbdz;->a()Ljava/lang/String;

    move-result-object v2

    .line 1083
    sget-object v0, Laxg;->a:[I

    invoke-virtual {p1}, Lavz;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1091
    sget-object v0, Laus;->b:Laus;

    .line 54
    :goto_0
    iget-object v3, p0, Laxe;->d:Lbdz;

    .line 55
    invoke-virtual {v3}, Lbdz;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxd;->a(Ljava/lang/String;Laxz;Laus;Ljava/util/Map;)Lauq;

    move-result-object v0

    iput-object v0, p0, Laxe;->e:Lauq;

    .line 56
    iget-object v0, p0, Laxe;->b:Laut;

    iget-object v1, p0, Laxe;->e:Lauq;

    invoke-virtual {v0, v1}, Laut;->a(Lauq;)Lauq;

    .line 57
    return-void

    .line 1085
    :pswitch_0
    sget-object v0, Laus;->a:Laus;

    goto :goto_0

    .line 1087
    :pswitch_1
    sget-object v0, Laus;->c:Laus;

    goto :goto_0

    .line 1089
    :pswitch_2
    sget-object v0, Laus;->d:Laus;

    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxe;->e:Lauq;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lauq;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxk;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laxk;->b:Laxk;

    return-object v0
.end method
