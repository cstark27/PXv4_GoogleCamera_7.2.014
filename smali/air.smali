.class final Lair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lais;


# direct methods
.method public constructor <init>(Lais;)V
    .locals 0

    iput-object p1, p0, Lair;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lair;->a:Lais;

    iget-object v0, v0, Lais;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()V

    return-void
.end method
