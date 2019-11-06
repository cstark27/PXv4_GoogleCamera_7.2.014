.class public final Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasl;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lash;)Lary;
    .locals 2

    new-instance p1, Lasm;

    iget-object v0, p0, Lasl;->a:Landroid/content/res/Resources;

    sget-object v1, Lasu;->a:Lasu;

    invoke-direct {p1, v0, v1}, Lasm;-><init>(Landroid/content/res/Resources;Lary;)V

    return-object p1
.end method
