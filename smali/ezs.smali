.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpLocProvider"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lmbp;
    .locals 1

    sget-object v0, Lezs;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {}, Lmbp;->a()Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpka;
    .locals 1

    sget-object v0, Lezs;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method
