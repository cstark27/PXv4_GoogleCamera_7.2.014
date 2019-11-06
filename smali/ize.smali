.class public final Lize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Ljava/lang/String;

    iput-object p2, p0, Lize;->b:Lfad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lize;->b:Lfad;

    iget-object v1, p0, Lize;->a:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lfad;->a(Ljava/lang/String;IF)V

    return-void
.end method
