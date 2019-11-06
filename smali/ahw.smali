.class final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laio;

.field private final synthetic b:Laib;


# direct methods
.method public constructor <init>(Laib;Laio;)V
    .locals 0

    iput-object p1, p0, Lahw;->b:Laib;

    iput-object p2, p0, Lahw;->a:Laio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahw;->b:Laib;

    iget-object v0, v0, Laib;->b:Lahv;

    iget-object v1, p0, Lahw;->a:Laio;

    invoke-interface {v0, v1}, Lahv;->a(Laio;)V

    return-void
.end method
