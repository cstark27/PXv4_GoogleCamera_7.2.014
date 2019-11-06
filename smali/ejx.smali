.class final synthetic Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lejy;


# direct methods
.method public constructor <init>(Lejy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejx;->a:Lejy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejx;->a:Lejy;

    iget-object v0, v0, Lejy;->a:Lekd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lekd;->c(Z)V

    return-void
.end method
