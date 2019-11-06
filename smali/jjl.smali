.class Ljjl;
.super Ljip;
.source "PG"


# instance fields
.field private final synthetic a:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;)V
    .locals 0

    iput-object p1, p0, Ljjl;->a:Ljjn;

    invoke-direct {p0}, Ljip;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Ljjl;->a:Ljjn;

    iget-object v0, v0, Ljjn;->g:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    return-void
.end method
