.class final Loio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Loip;


# direct methods
.method public constructor <init>(Loip;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loio;->b:Loip;

    iput-object p2, p0, Loio;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loio;->b:Loip;

    iget-object v0, v0, Loip;->a:Loit;

    iget-object v0, v0, Loit;->b:Lois;

    iget-object v1, p0, Loio;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lois;->a(ILjava/lang/String;)V

    return-void
.end method
