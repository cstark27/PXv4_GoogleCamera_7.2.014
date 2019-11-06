.class public final Lpzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpzz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpzm;
    .locals 2

    new-instance v0, Lqaa;

    iget-object v1, p0, Lpzz;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lqaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
