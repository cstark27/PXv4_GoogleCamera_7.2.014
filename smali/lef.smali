.class public final Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lops;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llef;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lops;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Llre;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lops;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:samplingrules_"

    invoke-virtual {v0, v1}, Lops;->a(Ljava/lang/String;)Lops;

    move-result-object v0

    const-string v1, "LogSamplingRules__"

    invoke-virtual {v0, v1}, Lops;->b(Ljava/lang/String;)Lops;

    move-result-object v0

    sput-object v0, Llef;->b:Lops;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llef;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Llef;->e:Ljava/lang/Boolean;

    sput-object v0, Llef;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lopt;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
